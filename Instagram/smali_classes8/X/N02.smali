.class public final LX/N02;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/N02;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/N02;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/N02;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/N02;->A02:LX/N02;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N02;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/N02;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method
