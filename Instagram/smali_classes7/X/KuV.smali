.class public final LX/KuV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public final synthetic A00:LX/2Oz;

.field public final synthetic A01:LX/Iaa;

.field public final synthetic A02:LX/0Pg;


# direct methods
.method public constructor <init>(LX/2Oz;LX/Iaa;LX/0Pg;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KuV;->A01:LX/Iaa;

    .line 1
    .line 2
    iput-object p1, p0, LX/KuV;->A00:LX/2Oz;

    .line 3
    .line 4
    iput-object p3, p0, LX/KuV;->A02:LX/0Pg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KuV;->A02:LX/0Pg;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/0Pg;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/KuV;->A00:LX/2Oz;

    .line 15
    .line 16
    new-instance v1, LX/4b3;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/4b3;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Iab;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Iab;-><init>(LX/4dD;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KuV;->A00:LX/2Oz;

    .line 1
    .line 2
    iget-object v0, p0, LX/KuV;->A01:LX/Iaa;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method
