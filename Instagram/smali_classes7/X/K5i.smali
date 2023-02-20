.class public final LX/K5i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/K5i;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, LX/K5i;->A01:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, LX/K5i;->A02:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/K5i;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()LX/K07;
    .locals 5

    .line 0
    iget-object v0, p0, LX/K5i;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget v4, p0, LX/K5i;->A00:I

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    if-eq v4, v0, :cond_2

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, LX/K5i;->A02:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Negative text must be set and non-empty."

    .line 28
    .line 29
    :goto_1
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v1, p0, LX/K5i;->A02:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "Negative text must not be set if device credential authentication is allowed."

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v3, "Authenticator combination is unsupported on API "

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const-string v1, ": "

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v3, v1, v0}, LX/01p;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "Title must be set and non-empty."

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v4, p0, LX/K5i;->A03:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-object v3, p0, LX/K5i;->A01:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v2, p0, LX/K5i;->A02:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget v1, p0, LX/K5i;->A00:I

    .line 78
    .line 79
    new-instance v0, LX/K07;

    .line 80
    .line 81
    invoke-direct {v0, v4, v3, v2, v1}, LX/K07;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 82
    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
