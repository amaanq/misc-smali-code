.class public final LX/Bd7;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# static fields
.field public static final A00:LX/Bd7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bd7;

    invoke-direct {v0}, LX/Bd7;-><init>()V

    sput-object v0, LX/Bd7;->A00:LX/Bd7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
