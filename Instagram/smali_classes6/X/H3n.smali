.class public final LX/H3n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/5pR;


# direct methods
.method public constructor <init>(LX/5pR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H3n;->A00:LX/5pR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/H3n;->A00:LX/5pR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5pR;->A0U:LX/Fkd;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v3}, LX/Fkd;->A01(LX/Fkd;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/Fkd;->A09:LX/GuN;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    new-instance v0, LX/GrB;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, LX/GrB;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/GuN;->A00(LX/GrB;LX/GuN;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v3
    .line 24
.end method
