.class public final synthetic LX/KwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/5Q4;


# direct methods
.method public synthetic constructor <init>(LX/5Q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KwU;->A00:LX/5Q4;

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KwU;->A00:LX/5Q4;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/5Q4;->A00(LX/5Q4;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/SlimMailbox;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
