.class public final LX/EAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;)V
    .locals 0

    iput-object p1, p0, LX/EAx;->A00:Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/EAx;->A00:Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v0, v4, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, v4, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A00:I

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
