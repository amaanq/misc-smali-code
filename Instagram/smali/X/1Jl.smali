.class public final LX/1Jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jj;


# static fields
.field public static final A00:LX/1Ct;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Uf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Uf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Jl;->A00:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bjv(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "AlwaysLiveOwner"

    return-object v0
.end method
