.class public final LX/25a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ka;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/25a;->A04:Z

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/25a;->A04:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/25a;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/25a;->A02:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p3, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/5Wz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, v1, LX/5Wz;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/25a;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v0, v1, LX/5Wz;->A02:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/25a;->A01:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    :try_end_0
    .catch LX/2SA; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    const-string v1, "PhoneNumberVerifiedEvent"

    .line 37
    .line 38
    const-string v0, "Unable to parse verified phone number."

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/25a;->A04:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
