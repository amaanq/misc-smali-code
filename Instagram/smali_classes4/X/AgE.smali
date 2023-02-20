.class public final LX/AgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Fg;

.field public final synthetic A02:LX/4Tn;

.field public final synthetic A03:LX/1r6;


# direct methods
.method public constructor <init>(LX/3Fg;LX/4Tn;LX/1r6;I)V
    .locals 0

    iput-object p3, p0, LX/AgE;->A03:LX/1r6;

    iput-object p1, p0, LX/AgE;->A01:LX/3Fg;

    iput p4, p0, LX/AgE;->A00:I

    iput-object p2, p0, LX/AgE;->A02:LX/4Tn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x9c2c75b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/AgE;->A03:LX/1r6;

    .line 8
    .line 9
    iget-object v0, p0, LX/AgE;->A01:LX/3Fg;

    .line 10
    .line 11
    iget-object v0, v0, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A1a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v8, p0, LX/AgE;->A00:I

    .line 19
    .line 20
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 21
    .line 22
    iget-object v3, p0, LX/AgE;->A02:LX/4Tn;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v6, v4

    .line 27
    invoke-interface/range {v2 .. v9}, LX/1r6;->Ca6(LX/31x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 28
    .line 29
    .line 30
    const v0, -0x3446f7c1    # -2.4252542E7f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
