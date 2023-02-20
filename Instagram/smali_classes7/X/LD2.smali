.class public final LX/LD2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A02:LX/K7o;


# instance fields
.field public final A00:LX/JN0;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "RevokeAccessOperation"

    .line 4
    .line 5
    new-instance v0, LX/K7o;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/K7o;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/LD2;->A02:LX/K7o;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0m7;->A03(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/LD2;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/JN0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/JN0;-><init>(LX/575;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LD2;->A00:LX/JN0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    sget-object v4, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    const-string v1, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 4
    .line 5
    iget-object v0, p0, LX/LD2;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/IHE;->A0f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    const-string v1, "Content-Type"

    .line 23
    .line 24
    const/16 v0, 0xa3

    .line 25
    .line 26
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v0, 0xc8

    .line 38
    .line 39
    if-ne v3, v0, :cond_0

    .line 40
    .line 41
    sget-object v4, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    :goto_0
    sget-object v2, LX/LD2;->A02:LX/K7o;

    .line 44
    .line 45
    const/16 v0, 0x1a

    .line 46
    .line 47
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Response Code: "

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v0, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/K7o;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    sget-object v0, LX/LD2;->A02:LX/K7o;

    .line 64
    .line 65
    const-string v2, "Unable to revoke access!"

    .line 66
    .line 67
    const-string v1, "RevokeAccessOperation"

    .line 68
    .line 69
    iget-object v0, v0, LX/K7o;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    sget-object v3, LX/LD2;->A02:LX/K7o;

    .line 81
    .line 82
    const-string v1, "Exception when revoking access: "

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    sget-object v3, LX/LD2;->A02:LX/K7o;

    .line 87
    .line 88
    const-string v1, "IOException when revoking access: "

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, LX/IHE;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "RevokeAccessOperation"

    .line 99
    .line 100
    iget-object v0, v3, LX/K7o;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v0, p0, LX/LD2;->A00:LX/JN0;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/4yE;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
