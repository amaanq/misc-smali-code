.class public final LX/0FO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bh;


# static fields
.field public static final A00:LX/0bh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0FO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0FO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0FO;->A00:LX/0bh;

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/0FO;

    .line 1
    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
