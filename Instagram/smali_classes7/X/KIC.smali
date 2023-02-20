.class public final LX/KIC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0w9;

.field public static final A02:LX/2j9;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public A00:LX/0w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/KsW;

    .line 1
    .line 2
    invoke-direct {v1}, LX/KsW;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/AsD;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/AsD;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/KIC;->A01:LX/0w9;

    .line 11
    .line 12
    new-instance v0, LX/JRB;

    .line 13
    .line 14
    invoke-direct {v0}, LX/JRB;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/KIC;->A02:LX/2j9;

    .line 18
    .line 19
    const-class v0, LX/KIC;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/KIC;->A03:Ljava/util/logging/Logger;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/KIC;->A01:LX/0w9;

    .line 4
    .line 5
    iput-object v0, p0, LX/KIC;->A00:LX/0w9;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IKY;->A00(Ljava/lang/Object;)LX/IKZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
