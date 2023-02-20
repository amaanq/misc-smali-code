.class public final LX/HIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ka;


# instance fields
.field public final A00:Lcom/instagram/business/promote/model/BillingWizardName;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/instagram/business/promote/model/BillingWizardName;->values()[Lcom/instagram/business/promote/model/BillingWizardName;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    aget-object v1, v4, v2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcom/instagram/business/promote/model/BillingWizardName;->A0T:Lcom/instagram/business/promote/model/BillingWizardName;

    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, LX/HIU;->A00:Lcom/instagram/business/promote/model/BillingWizardName;

    .line 32
    .line 33
    invoke-static {}, LX/7bu;->A1a()[Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    array-length v3, v4

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-ge v2, v3, :cond_3

    .line 40
    .line 41
    aget-object v1, v4, v2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v0, "closed"

    .line 51
    .line 52
    :goto_2
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-object v1, p0, LX/HIU;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    const-string v0, "complete"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_1
    const-string v0, "fallback"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-string v0, "can not parse return code type string from React Native"

    .line 71
    .line 72
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 79
.end method
