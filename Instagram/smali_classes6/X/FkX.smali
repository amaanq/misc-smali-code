.class public final LX/FkX;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/6Ie;

.field public final synthetic A01:LX/6Ia;


# direct methods
.method public constructor <init>(LX/6Ie;LX/6Ia;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FkX;->A01:LX/6Ia;

    .line 1
    .line 2
    iput-object p1, p0, LX/FkX;->A00:LX/6Ie;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/FkX;->A01:LX/6Ia;

    .line 1
    .line 2
    iget-object v1, p0, LX/FkX;->A00:LX/6Ie;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/6Ia;->A03(LX/6Ie;LX/6Ia;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method
