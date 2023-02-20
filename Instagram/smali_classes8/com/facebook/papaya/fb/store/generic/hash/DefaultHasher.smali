.class public final Lcom/facebook/papaya/fb/store/generic/hash/DefaultHasher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/MYQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MYQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MYQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/papaya/fb/store/generic/hash/DefaultHasher;->Companion:LX/MYQ;

    .line 6
    .line 7
    const-string v0, "papaya-fb-store-generic-hash"

    .line 8
    .line 9
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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

.method public static final native nativeHash(Ljava/lang/String;)J
.end method
