.class public final LX/7UP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PE;


# instance fields
.field public final synthetic A00:LX/6GN;


# direct methods
.method public constructor <init>(LX/6GN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7UP;->A00:LX/6GN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BRH()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UP;->A00:LX/6GN;

    .line 1
    .line 2
    iget-object v0, v0, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Clh(LX/6Pd;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/7UP;->A00:LX/6GN;

    .line 1
    .line 2
    iget-object v7, v2, LX/6GN;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v8, p1

    .line 9
    iget-object v0, p1, LX/6Pd;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1A6;->A0Y(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/6GN;->A0B:LX/7KD;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {v0, v6, p1}, LX/7KD;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/6Pd;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/6GN;->A08:LX/6PZ;

    .line 21
    .line 22
    iget-object v0, p1, LX/6Pd;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6PZ;->A00(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v9, v2, LX/6GN;->A0F:LX/5S2;

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    iget-object v3, v2, LX/6GN;->A0P:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v5, v9, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    instance-of v0, v5, Landroid/text/Editable;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v5, Landroid/text/Editable;

    .line 42
    .line 43
    :goto_0
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v4, v9, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v3 .. v10}, LX/714;->A00(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;Landroid/widget/EditText;Lcom/instagram/service/session/UserSession;LX/6Pd;LX/5S2;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v5}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v2, LX/6GN;->A0F:LX/5S2;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5S2;->A0B()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/6GN;->A0F:LX/5S2;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/6GN;->A01(Landroid/graphics/drawable/Drawable;LX/6GN;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v2}, LX/6GN;->A07(LX/6GN;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/6GN;->A08(LX/6GN;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/6GN;->A0A(LX/6GN;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/6GN;->A0B(LX/6GN;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/6GN;->A0C(LX/6GN;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/6GN;->A0D(LX/6GN;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/6GN;->A0E(LX/6GN;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/6GN;->A0F(LX/6GN;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/6GN;->A0G(LX/6GN;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {v5}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
