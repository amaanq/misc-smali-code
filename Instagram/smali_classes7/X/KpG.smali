.class public final LX/KpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSm;


# instance fields
.field public final synthetic A00:LX/JQZ;

.field public final synthetic A01:LX/4du;

.field public final synthetic A02:LX/5Ox;

.field public final synthetic A03:LX/5Ox;


# direct methods
.method public constructor <init>(LX/JQZ;LX/4du;LX/5Ox;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KpG;->A01:LX/4du;

    .line 1
    .line 2
    iput-object p3, p0, LX/KpG;->A02:LX/5Ox;

    .line 3
    .line 4
    iput-object p1, p0, LX/KpG;->A00:LX/JQZ;

    .line 5
    .line 6
    iput-object p4, p0, LX/KpG;->A03:LX/5Ox;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final C4u()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KpG;->A01:LX/4du;

    .line 1
    .line 2
    iget-object v1, p0, LX/KpG;->A03:LX/5Ox;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KpG;->A00:LX/JQZ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/08V;->A0C()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CAN()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KpG;->A01:LX/4du;

    .line 1
    .line 2
    iget-object v1, p0, LX/KpG;->A02:LX/5Ox;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KpG;->A00:LX/JQZ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/08V;->A0C()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
