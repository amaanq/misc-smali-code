.class public final synthetic LX/Ky3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACh;


# instance fields
.field public final synthetic A00:LX/IM8;


# direct methods
.method public synthetic constructor <init>(LX/IM8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ky3;->A00:LX/IM8;

    return-void
.end method


# virtual methods
.method public final Clo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ky3;->A00:LX/IM8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/IM8;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, v1, LX/IM8;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 6
    .line 7
    return-void
.end method
