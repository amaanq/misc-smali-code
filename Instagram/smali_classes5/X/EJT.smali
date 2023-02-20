.class public final LX/EJT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACZ;


# instance fields
.field public final synthetic A00:LX/4m4;


# direct methods
.method public constructor <init>(LX/4m4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJT;->A00:LX/4m4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cxr(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EJT;->A00:LX/4m4;

    .line 1
    .line 2
    iget-object v2, v0, LX/4m4;->A0H:LX/DNS;

    .line 3
    .line 4
    const-string v0, "grid:"

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0, v1}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/DNS;->A02:LX/BrZ;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/DNS;->A00:LX/2x9;

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, LX/BeN;->A1B(Landroid/view/View;LX/3F9;LX/2x9;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
