.class public final enum Lo8/w;
.super Ljava/lang/Enum;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo8/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo8/w;

.field public static final enum g:Lo8/w;

.field public static final enum h:Lo8/w;

.field public static final synthetic i:[Lo8/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lo8/w;

    new-instance v1, Lo8/w;

    const-string v2, "SLIDE_OUT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo8/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo8/w;->a:Lo8/w;

    aput-object v1, v0, v3

    new-instance v1, Lo8/w;

    const-string v2, "FADE_OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo8/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo8/w;->g:Lo8/w;

    aput-object v1, v0, v3

    new-instance v1, Lo8/w;

    const-string v2, "EXIT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lo8/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo8/w;->h:Lo8/w;

    aput-object v1, v0, v3

    sput-object v0, Lo8/w;->i:[Lo8/w;

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

.method public static valueOf(Ljava/lang/String;)Lo8/w;
    .locals 1

    const-class v0, Lo8/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo8/w;

    return-object p0
.end method

.method public static values()[Lo8/w;
    .locals 1

    sget-object v0, Lo8/w;->i:[Lo8/w;

    invoke-virtual {v0}, [Lo8/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo8/w;

    return-object v0
.end method
