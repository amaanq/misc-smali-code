.class public final LX/52j;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/51O;

.field public final synthetic A02:LX/1dv;

.field public final synthetic A03:LX/4C2;

.field public final synthetic A04:LX/2iS;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/51O;LX/1dv;LX/4C2;LX/2iS;ZZ)V
    .locals 1

    iput-object p2, p0, LX/52j;->A01:LX/51O;

    iput-object p5, p0, LX/52j;->A04:LX/2iS;

    iput-object p3, p0, LX/52j;->A02:LX/1dv;

    iput-boolean p6, p0, LX/52j;->A05:Z

    iput-object p4, p0, LX/52j;->A03:LX/4C2;

    iput-boolean p7, p0, LX/52j;->A06:Z

    iput-object p1, p0, LX/52j;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v2, p0, LX/52j;->A01:LX/51O;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/51O;->AWR()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p0, LX/52j;->A04:LX/2iS;

    .line 7
    .line 8
    invoke-static {v0, v4}, LX/3AK;->A01(Landroid/content/Context;LX/2iS;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/52j;->A02:LX/1dv;

    .line 13
    .line 14
    iget-object v0, v0, LX/1dv;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v1, 0x7f114618

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/4Ry;->A06(LX/1dx;Ljava/lang/Object;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, LX/51O;->AWR()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/52j;->A03:LX/4C2;

    .line 50
    .line 51
    iget-object v5, v0, LX/4C2;->A06:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v0, v0, LX/4C2;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 54
    .line 55
    iget-boolean v7, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Z

    .line 56
    .line 57
    iget-boolean v8, p0, LX/52j;->A06:Z

    .line 58
    .line 59
    iget-object v2, p0, LX/52j;->A00:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-static/range {v1 .. v8}, LX/3AK;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/2iS;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)LX/4FE;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    iget-boolean v0, p0, LX/52j;->A05:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_0
.end method
