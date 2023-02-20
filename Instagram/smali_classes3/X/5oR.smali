.class public final LX/5oR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:LX/5gP;

.field public final synthetic A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public final synthetic A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5gP;Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5oR;->A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 1
    .line 2
    iput-object p3, p0, LX/5oR;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p4, p0, LX/5oR;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/5oR;->A00:LX/5gP;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5oR;->A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 1
    .line 2
    iget-object v3, p0, LX/5oR;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v2, p0, LX/5oR;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/5oR;->A00:LX/5gP;

    .line 7
    .line 8
    new-instance v0, LX/5gS;

    .line 9
    .line 10
    invoke-direct {v0, v1, v4, v3, v2}, LX/5gS;-><init>(LX/5gP;Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
