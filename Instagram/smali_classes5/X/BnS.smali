.class public final synthetic LX/BnS;
.super LX/00T;
.source ""


# static fields
.field public static final A00:LX/BnS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BnS;

    invoke-direct {v0}, LX/BnS;-><init>()V

    sput-object v0, LX/BnS;->A00:LX/BnS;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/Bgl;

    const-string v2, "lastUserPausedPositionMs"

    const-string v1, "getLastUserPausedPositionMs()Ljava/lang/Integer;"

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
    iget-object v0, p1, LX/Bgl;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
