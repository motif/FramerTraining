heart.opacity = 0
heart.scale = 0

photo.onTap ->

	heart.animate
		opacity: 1.00
		scale: 1.00
		options:
			time: 0.60
			curve: Spring(damping: 0.5)

	heart.onAnimationEnd ->
		heart.animate
			opacity: 0
			scale: 0
			options:
				time: 0.2