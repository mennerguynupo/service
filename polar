theta = np.linspace(0, 2 * np.pi, 1000)
r = 2 * np.sin(4 * theta)

plt.polar(theta, r, color='magenta')
plt.title('Rose Curve')
plt.show()
