.class public final LX/EJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACZ;


# instance fields
.field public final synthetic A00:LX/Bom;


# direct methods
.method public constructor <init>(LX/Bom;)V
    .locals 0

    iput-object p1, p0, LX/EJU;->A00:LX/Bom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Cxr(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/B0F;

    .line 1
    .line 2
    iget-object v3, p0, LX/EJU;->A00:LX/Bom;

    .line 3
    .line 4
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/B0F;->A00:LX/Bp3;

    .line 8
    .line 9
    iget-object v1, v3, LX/Bom;->A03:LX/Bre;

    .line 10
    .line 11
    iget-object v0, p2, LX/B0F;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Bre;->A00(LX/Bre;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v2, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/Bom;->A04:LX/Brd;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/Bom;->A01:LX/2x9;

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, LX/BeN;->A1B(Landroid/view/View;LX/3F9;LX/2x9;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
