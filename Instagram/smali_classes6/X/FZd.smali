.class public final LX/FZd;
.super LX/1WQ;
.source ""


# static fields
.field public static final A01:LX/1WS;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, LX/FZd;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/FZd;-><init>([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/FZd;->A01:LX/1WS;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, LX/1WQ;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FZd;->A00:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FZd;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
