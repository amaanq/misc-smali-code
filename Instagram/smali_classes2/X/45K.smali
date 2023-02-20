.class public final LX/45K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "CONDITION_FALSE"

    .line 1
    .line 2
    new-instance v0, LX/2r0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/45K;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "LIST_EMPTY"

    .line 10
    .line 11
    new-instance v0, LX/2r0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/45K;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
    .line 19
.end method
