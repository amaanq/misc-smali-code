.class public final LX/5fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fY;


# static fields
.field public static final A00:LX/5fY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5fX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5fX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5fX;->A00:LX/5fY;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.method public final CJp(II)I
    .locals 1

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x1

    return v0
.end method
