.class public final LX/1kr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1kr;

.field public static final A03:LX/1kr;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-boolean v0, LX/180;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/1kr;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/1kr;-><init>(ZLjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1kr;->A02:LX/1kr;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/1kr;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/1kr;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1kr;->A03:LX/1kr;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/1kr;->A01:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/1kr;->A00:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
.end method
