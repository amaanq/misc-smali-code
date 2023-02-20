.class public final LX/2Ky;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SV;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/1y0;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1MO;LX/1y0;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    iput-object p3, p0, LX/2Ky;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/2Ky;->A00:LX/1MO;

    iput-object p2, p0, LX/2Ky;->A01:LX/1y0;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p4

    .line 1
    move-object v5, p2

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Landroid/content/Context;

    .line 4
    .line 5
    check-cast v5, LX/2BQ;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    check-cast p5, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/2Ky;->A00:LX/1MO;

    .line 34
    .line 35
    iget-object v4, p0, LX/2Ky;->A01:LX/1y0;

    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, LX/353;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1MO;LX/1y0;LX/2BQ;II)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
