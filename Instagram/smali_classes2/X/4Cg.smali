.class public final LX/4Cg;
.super LX/Mwb;
.source ""


# static fields
.field public static final A00:LX/4Cg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Cg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Cg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Cg;->A00:LX/4Cg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Mwb;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "NoOp"

    .line 4
    .line 5
    iput-object v0, p0, LX/Mwb;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
