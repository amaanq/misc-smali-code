.class public final enum Lt8/a;
.super Ljava/lang/Enum;
.source "ChangeAccountProtectionDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt8/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lt8/a;

.field public static final enum g:Lt8/a;

.field public static final enum h:Lt8/a;

.field public static final synthetic i:[Lt8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lt8/a;

    new-instance v1, Lt8/a;

    const-string v2, "RESET"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lt8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt8/a;->a:Lt8/a;

    aput-object v1, v0, v3

    new-instance v1, Lt8/a;

    const-string v2, "DEACTIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lt8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt8/a;->g:Lt8/a;

    aput-object v1, v0, v3

    new-instance v1, Lt8/a;

    const-string v2, "CANCEL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lt8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt8/a;->h:Lt8/a;

    aput-object v1, v0, v3

    sput-object v0, Lt8/a;->i:[Lt8/a;

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

.method public static valueOf(Ljava/lang/String;)Lt8/a;
    .locals 1

    const-class v0, Lt8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt8/a;

    return-object p0
.end method

.method public static values()[Lt8/a;
    .locals 1

    sget-object v0, Lt8/a;->i:[Lt8/a;

    invoke-virtual {v0}, [Lt8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt8/a;

    return-object v0
.end method
