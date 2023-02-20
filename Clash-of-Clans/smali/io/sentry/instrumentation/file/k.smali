.class public final synthetic Lio/sentry/instrumentation/file/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/instrumentation/file/a;


# instance fields
.field public final synthetic a:Lio/sentry/instrumentation/file/o;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/instrumentation/file/k;->a:Lio/sentry/instrumentation/file/o;

    iput p2, p0, Lio/sentry/instrumentation/file/k;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/instrumentation/file/k;->a:Lio/sentry/instrumentation/file/o;

    iget v1, p0, Lio/sentry/instrumentation/file/k;->b:I

    .line 1
    iget-object v0, v0, Lio/sentry/instrumentation/file/o;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
