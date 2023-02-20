.class public final LX/1P2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oo;


# static fields
.field public static final A07:LX/1Ct;


# instance fields
.field public A00:LX/2BC;

.field public A01:LX/7K4;

.field public A02:LX/Gop;

.field public A03:LX/Gpi;

.field public A04:LX/DhZ;

.field public A05:LX/44J;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Mc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Mc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1P2;->A07:LX/1Ct;

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

.method public static A00(LX/4u8;)LX/1P2;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-class v1, LX/1P2;

    .line 5
    .line 6
    const-string/jumbo v0, "reels.postToReelShareConfigureAttachment"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/Gt7;->A00(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1P2;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PostToReelShareConfigureAttachment"

    return-object v0
.end method
