.class public final LX/Bqk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Bqk;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Bqk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Bqk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Bqk;->A02:LX/Bqk;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Bqk;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/Bqk;
    .locals 2

    .line 0
    sget-object v1, LX/Bqk;->A02:LX/Bqk;

    .line 1
    .line 2
    iget-object v0, v1, LX/Bqk;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p0, v1, LX/Bqk;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/Bqk;->A00:I

    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
.end method
