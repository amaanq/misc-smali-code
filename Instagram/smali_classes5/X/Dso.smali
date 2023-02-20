.class public final synthetic LX/Dso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/4X4;

.field public final synthetic A02:LX/2BQ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1MO;LX/4X4;LX/2BQ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dso;->A01:LX/4X4;

    iput-object p1, p0, LX/Dso;->A00:LX/1MO;

    iput-object p3, p0, LX/Dso;->A02:LX/2BQ;

    iput-object p4, p0, LX/Dso;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/Dso;->A01:LX/4X4;

    .line 1
    .line 2
    iget-object v5, p0, LX/Dso;->A00:LX/1MO;

    .line 3
    .line 4
    iget-object v1, p0, LX/Dso;->A02:LX/2BQ;

    .line 5
    .line 6
    iget-object v8, p0, LX/Dso;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v2, LX/4X4;->A02:LX/1y3;

    .line 9
    .line 10
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 11
    .line 12
    iget-object v6, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v5}, LX/1MO;->BTo()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v1}, LX/2BQ;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-virtual {v5}, LX/1MO;->ApQ()LX/2rI;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v11, v1, LX/2BQ;->A10:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, -0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    move-object v10, v9

    .line 32
    invoke-interface/range {v3 .. v14}, LX/1y3;->CmN(LX/2rI;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 33
    .line 34
    .line 35
    iput-object v8, v1, LX/2BQ;->A0o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5, v2, v1}, LX/3FH;->A03(LX/1MO;LX/4X4;LX/2BQ;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
