.class public final synthetic LX/Em1;
.super LX/00T;
.source ""


# static fields
.field public static final A00:LX/Em1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Em1;

    invoke-direct {v0}, LX/Em1;-><init>()V

    sput-object v0, LX/Em1;->A00:LX/Em1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/Bgl;

    const-string v2, "shouldShowSwipeLeftNux"

    const-string v1, "getShouldShowSwipeLeftNux()Z"

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/Bgl;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/Bgl;->A0C:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
