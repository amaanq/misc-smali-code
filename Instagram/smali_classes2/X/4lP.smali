.class public final LX/4lP;
.super LX/3yH;
.source ""


# static fields
.field public static final A00:LX/4lP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4lP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4lP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4lP;->A00:LX/4lP;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3yH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
