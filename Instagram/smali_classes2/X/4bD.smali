.class public final LX/4bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AREffectAssetMetadataManager"


# instance fields
.field public A00:LX/4P9;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/0zG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4bD;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/4bD;->A02:LX/0zG;

    .line 16
    .line 17
    new-instance v0, LX/51n;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/51n;-><init>(LX/4bD;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "unknown_ig_composer"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method
