.class public final enum Lo8/v;
.super Ljava/lang/Enum;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo8/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo8/v;

.field public static final enum g:Lo8/v;

.field public static final enum h:Lo8/v;

.field public static final enum i:Lo8/v;

.field public static final enum j:Lo8/v;

.field public static final synthetic k:[Lo8/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lo8/v;

    new-instance v1, Lo8/v;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo8/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo8/v;->a:Lo8/v;

    aput-object v1, v0, v3

    new-instance v1, Lo8/v;

    const-string v2, "SLIDE_IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo8/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo8/v;->g:Lo8/v;

    aput-object v1, v0, v3

    new-instance v1, Lo8/v;

    const-string v2, "FADE_IN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lo8/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo8/v;->h:Lo8/v;

    aput-object v1, v0, v3

    new-instance v1, Lo8/v;

    const-string v2, "ENTER"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lo8/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo8/v;->i:Lo8/v;

    aput-object v1, v0, v3

    new-instance v1, Lo8/v;

    const-string v2, "PAGE_CHANGED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lo8/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo8/v;->j:Lo8/v;

    aput-object v1, v0, v3

    sput-object v0, Lo8/v;->k:[Lo8/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo8/v;
    .locals 1

    const-class v0, Lo8/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo8/v;

    return-object p0
.end method

.method public static values()[Lo8/v;
    .locals 1

    sget-object v0, Lo8/v;->k:[Lo8/v;

    invoke-virtual {v0}, [Lo8/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo8/v;

    return-object v0
.end method
