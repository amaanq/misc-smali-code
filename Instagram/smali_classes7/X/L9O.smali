.class public final LX/L9O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JQm;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JQm;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L9O;->A00:LX/JQm;

    .line 1
    .line 2
    iput-object p2, p0, LX/L9O;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v8, p0, LX/L9O;->A00:LX/JQm;

    .line 1
    .line 2
    iget-object v7, v8, LX/JQm;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    iget-object v10, v8, LX/JQm;->A05:Ljava/text/DateFormat;

    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v0, 0x7f112c8b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const v0, 0x7f112c8d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, LX/L9O;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v0, v3, v1, v6}, LX/IHC;->A0w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v0, 0x7f112c8c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v3, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, LX/KRY;->A07()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    new-instance v0, Ljava/util/Date;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v4, v3, v6}, LX/IHC;->A0w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "\n"

    .line 65
    .line 66
    invoke-static {v9, v0, v5, v0, v1}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, LX/JQm;->A00()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
