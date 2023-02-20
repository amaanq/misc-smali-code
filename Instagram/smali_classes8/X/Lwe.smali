.class public final LX/Lwe;
.super LX/Lms;
.source ""


# static fields
.field public static final A02:LX/Mzo;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4ro;->A02:LX/4ro;

    .line 1
    .line 2
    new-instance v0, LX/Mzo;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Mzo;-><init>(LX/4ro;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Lwe;->A02:LX/Mzo;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lms;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lwe;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lwe;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method
