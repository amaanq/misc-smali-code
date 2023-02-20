.class public final synthetic LX/Bqc;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sn;


# static fields
.field public static final A00:LX/Bqc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bqc;

    invoke-direct {v0}, LX/Bqc;-><init>()V

    sput-object v0, LX/Bqc;->A00:LX/Bqc;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/DZi;

    const/4 v1, 0x1

    const-string v3, "parseFromJson"

    const-string v4, "parseFromJson(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/instagram/search/common/model/NullStateSection;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01U;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/0xQ;

    .line 1
    .line 2
    invoke-static {p1}, LX/DZi;->parseFromJson(LX/0xQ;)LX/EZ0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
