.class public final synthetic LX/EAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EAq;->A00:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/EAq;->A00:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1
    .line 2
    const-string v0, "load_secure_threadmodel"

    .line 3
    .line 4
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v1, p1, v2, v0}, LX/BeR;->A0D(LX/1L3;Ljava/lang/Object;Ljava/lang/Object;I)LX/2sm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
