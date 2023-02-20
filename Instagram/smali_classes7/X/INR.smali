.class public final LX/INR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/INQ;

.field public final A01:LX/I70;

.field public final A02:LX/5Gc;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/INQ;LX/I70;LX/5Gc;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/INR;->A02:LX/5Gc;

    .line 4
    .line 5
    iput-object p2, p0, LX/INR;->A01:LX/I70;

    .line 6
    .line 7
    iput-object p1, p0, LX/INR;->A00:LX/INQ;

    .line 8
    .line 9
    iput-object p5, p0, LX/INR;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, LX/INR;->A03:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x7cb8bfdd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/INR;->A01:LX/I70;

    .line 8
    .line 9
    iget-object v5, p0, LX/INR;->A02:LX/5Gc;

    .line 10
    .line 11
    iget-object v3, p0, LX/INR;->A00:LX/INQ;

    .line 12
    .line 13
    iget-object v7, p0, LX/INR;->A04:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, LX/INR;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    check-cast v4, LX/Blg;

    .line 18
    .line 19
    iget-object v0, v4, LX/Blg;->A00:LX/IJE;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/IJE;->A0Z()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/7fM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/INQ;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const-string v6, "inbox"

    .line 40
    .line 41
    invoke-static/range {v3 .. v8}, LX/Blg;->A00(LX/INQ;LX/Blg;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    const v0, 0x6c138226

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
