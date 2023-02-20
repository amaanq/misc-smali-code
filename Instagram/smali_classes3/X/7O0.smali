.class public final LX/7O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9ix;

.field public final synthetic A01:LX/7HT;

.field public final synthetic A02:LX/1A6;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9ix;LX/7HT;LX/1A6;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/7O0;->A00:LX/9ix;

    iput-object p2, p0, LX/7O0;->A01:LX/7HT;

    iput-object p4, p0, LX/7O0;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/7O0;->A02:LX/1A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x57b5a267

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/7O0;->A00:LX/9ix;

    .line 8
    .line 9
    iget-object v0, v0, LX/9ix;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/7O0;->A01:LX/7HT;

    .line 22
    .line 23
    iget-object v0, p0, LX/7O0;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX/7HT;->A00(Ljava/lang/Integer;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/7O0;->A02:LX/1A6;

    .line 29
    .line 30
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v2, "comment_cover_nux_count"

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const v0, 0x18827133

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, LX/7O0;->A01:LX/7HT;

    .line 55
    .line 56
    iget-object v0, p0, LX/7O0;->A03:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, LX/7HT;->A00(Ljava/lang/Integer;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method
