.class public final LX/CVG;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/6Q1;


# direct methods
.method public constructor <init>(LX/6Q1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CVG;->A00:LX/6Q1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/CVG;->A00:LX/6Q1;

    .line 1
    .line 2
    iget-object v1, v2, LX/6Q1;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, LX/6Q1;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, v2, LX/6Q1;->A0D:LX/6Pt;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6Pt;->C9l()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
    .line 20
.end method
