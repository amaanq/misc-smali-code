.class public final LX/4rV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;

.field public final A01:Lcom/facebook/msys/mci/AuthData;


# direct methods
.method public constructor <init>(Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;Lcom/facebook/msys/mci/AuthData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4rV;->A00:Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;

    .line 4
    .line 5
    iput-object p2, p0, LX/4rV;->A01:Lcom/facebook/msys/mci/AuthData;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(I)Ljava/util/List;
    .locals 8

    .line 0
    iget-object v0, p0, LX/4rV;->A00:Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/facebook/instagram/msys/secure/ChildResultSetUtils;->getInstagramSecureThreadListReceiptStateListFromInstagramSecureThreadListNative(Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;I)Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v7}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, v5

    .line 33
    check-cast v0, LX/2AB;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-interface {v7, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-interface {v7, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-interface {v7, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v0, LX/DH8;

    .line 65
    .line 66
    invoke-direct {v0, v4, v1, v2, v3}, LX/DH8;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 74
    .line 75
    :cond_2
    return-object v6
    .line 76
.end method
