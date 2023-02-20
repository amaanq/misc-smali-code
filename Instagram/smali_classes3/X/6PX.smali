.class public final LX/6PX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/6PD;


# direct methods
.method public constructor <init>(LX/6PD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6PX;->A01:LX/6PD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/6PX;->A01:LX/6PD;

    .line 1
    .line 2
    iget-object v0, v2, LX/6PD;->A0h:LX/6Oh;

    .line 3
    .line 4
    iget-object v1, v0, LX/6Oh;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/6PD;->A0l:LX/4Nf;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6Pl;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6Pl;->A05()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/6PD;->A0m:LX/4Nf;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/7IA;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/6PX;->A00:Z

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/7IA;->A01(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v2, LX/6PD;->A0n:LX/4Nf;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/70m;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/70m;->A00()V

    .line 47
    .line 48
    .line 49
    const-class v0, LX/71x;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [LX/71x;

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v3, LX/71x;

    .line 61
    .line 62
    invoke-direct {v3, p1}, LX/71x;-><init>(Landroid/text/Spannable;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x12

    .line 71
    .line 72
    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/6PX;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
