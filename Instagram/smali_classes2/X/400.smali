.class public final LX/400;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# static fields
.field public static final A00:LX/400;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/400;

    invoke-direct {v0}, LX/400;-><init>()V

    sput-object v0, LX/400;->A00:LX/400;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/5Hu;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5Hu;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.MerlinUnifiedProtocolEventElementVisibilityPercentTsImpl"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
