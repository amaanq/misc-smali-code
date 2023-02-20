.class public final LX/MNd;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/Mop;

.field public final synthetic A01:LX/Mhp;

.field public final synthetic A02:LX/Jzx;


# direct methods
.method public constructor <init>(LX/Mop;LX/Mhp;LX/Jzx;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/MNd;->A02:LX/Jzx;

    .line 1
    .line 2
    iput-object p1, p0, LX/MNd;->A00:LX/Mop;

    .line 3
    .line 4
    iput-object p2, p0, LX/MNd;->A01:LX/Mhp;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/MNd;->A02:LX/Jzx;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/Jzx;->A00:Z

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput-boolean v1, v3, LX/Jzx;->A00:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/MNd;->A00:LX/Mop;

    .line 9
    .line 10
    iget-object v0, v2, LX/Mop;->A01:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/MNd;->A01:LX/Mhp;

    .line 16
    .line 17
    iget-object v0, v0, LX/Mhp;->A00:LX/N4r;

    .line 18
    .line 19
    invoke-static {v0}, LX/N4r;->A01(LX/N4r;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/N4r;->A02:LX/K4J;

    .line 23
    .line 24
    iget-object v0, v0, LX/N4r;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/KDj;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/K4J;->A00(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, LX/MaD;->A00(LX/Mop;LX/Jzx;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method
