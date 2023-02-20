.class public final LX/MNg;
.super LX/6ap;
.source ""


# instance fields
.field public final synthetic A00:LX/Luf;

.field public final synthetic A01:LX/0Sn;


# direct methods
.method public constructor <init>(LX/Luf;LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNg;->A00:LX/Luf;

    .line 1
    .line 2
    iput-object p2, p0, LX/MNg;->A01:LX/0Sn;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6ap;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MNg;->A00:LX/Luf;

    .line 1
    .line 2
    iget-object v0, v0, LX/Luf;->A00:LX/M9C;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/MNg;->A01:LX/0Sn;

    .line 7
    .line 8
    iget-object v0, v0, LX/M9C;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
.end method
