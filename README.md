# tge_rosdistro

ROS Index overlay with fixes for Debian Bookworm.

See [jazzy/README.md](jazzy/README.md) for details.

Use the index with:
```bash
export ROSDISTRO_INDEX_URL=https://raw.githubusercontent.com/tgenovese/tge_rosdistro/main/index-v4.yaml
```

Use the rosdep rules with:

```bash
curl -fsSL https://raw.githubusercontent.com/tgenovese/tge_rosdistro/main/rosdep/sources.list.d/21-tge.list | sudo tee /etc/ros/rosdep/sources.list.d/21-tge.list
rosdep update
```
