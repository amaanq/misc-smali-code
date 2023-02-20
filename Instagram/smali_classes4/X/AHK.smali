.class public final LX/AHK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0rC;


# instance fields
.field public A00:LX/9ns;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/7bw;->A0B()LX/0rC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/AHK;->A01:LX/0rC;

    .line 5
    .line 6
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
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHK;->A00:LX/9ns;

    .line 1
    .line 2
    iget-object v0, v0, LX/9ns;->A06:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
