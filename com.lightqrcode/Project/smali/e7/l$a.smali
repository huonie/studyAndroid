.class Le7/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Le7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/l;

    invoke-direct {v0}, Le7/l;-><init>()V

    sput-object v0, Le7/l$a;->a:Le7/l;

    return-void
.end method
