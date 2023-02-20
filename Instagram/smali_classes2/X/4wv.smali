.class public final LX/4wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14n;


# direct methods
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
.method public final createDispatcher(Ljava/util/List;)LX/14x;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/16T;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/16T;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getLoadPriority()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final hintOnError()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method
